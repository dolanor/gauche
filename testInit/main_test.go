package main

import "testing"

func init() {
	panic("oulala")
}

func TestYop(t *testing.T) {
	t.Run("1", func(t *testing.T) {
		t.Log("Yop1")
	})
	t.Run("2", func(t *testing.T) {
		t.Log("Yop2")
	})
}
