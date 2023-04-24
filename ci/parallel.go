package ci

import (
	"testing"
)

// Parallel provides a hook for tests that can potentially
// be run in parallel.
func Parallel(t *testing.T) {
	// always run in parallel
	// (remove when debugging, etc.)
	t.Parallel()
}
