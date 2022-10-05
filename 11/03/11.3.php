<?php

function capitalize ( $valuecity )
{
    if (is_string($valuecity))
    {
        if ( strstr ($valuecity,'-'))
        {
            $exploadecity = explode('-', $valuecity);
            $valuecity = capitalize ($exploadecity);
            $valuecity = implode ('-', $valuecity);
        }

        else if (strstr ($valuecity, '\''))
        {
            $worldcity = explode ( '\'', $valuecity);
            $valuecity = capitalize ($worldcity);
            $valuecity = implode('\'', $valuecity);
        }
        else {
            $valuecity = mb_strtoupper(mb_substr($valuecity, 0, 1)) . mb_strtolower(mb_substr($valuecity, 1));
        }

    }

    if (is_array($valuecity) )

    {
        foreach ( $valuecity as $key => $value )
        {
            if ( mb_strlen($value) <= 3 && $key != 0 && (array_key_last($valuecity) - 1) == $key)
            {
                $valuecity [$key] = mb_strtolower($value);
            }
            else
            {
                $valuecity [$key] = capitalize($value);
            }
        }

    }
    return $valuecity;
}