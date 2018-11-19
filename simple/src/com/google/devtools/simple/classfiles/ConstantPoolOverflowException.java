/*
 * Copyright 2009 Google Inc.
 */

package com.google.devtools.simple.classfiles;

/**
 * Exception indicating an overflow in available constant pool indices or the
 * generation of a string exceeding its maximum length.
 * 
 * @author Herbert Czymontek
 */
@SuppressWarnings("serial")
public final class ConstantPoolOverflowException extends RuntimeException {

  ConstantPoolOverflowException(String msg) {
    super(msg);
  }
}