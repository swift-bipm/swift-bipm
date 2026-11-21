import BIPM
import Testing

@Suite
struct `BIPM Tests` {
    @Test
    func `namespace exists`() {
        #expect(String(describing: BIPM.self) == "BIPM")
    }
}
