/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.8
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package com.grapenlp.core;

public class u_out_bound_trie extends base_u_out_bound_trie {
  private transient long swigCPtr;

  protected u_out_bound_trie(long cPtr, boolean cMemoryOwn) {
    super(jgrapenlpJNI.u_out_bound_trie_SWIGUpcast(cPtr), cMemoryOwn);
    swigCPtr = cPtr;
  }

  protected static long getCPtr(u_out_bound_trie obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        jgrapenlpJNI.delete_u_out_bound_trie(swigCPtr);
      }
      swigCPtr = 0;
    }
    super.delete();
  }

  public u_out_bound_trie() {
    this(jgrapenlpJNI.new_u_out_bound_trie(), true);
  }

}
