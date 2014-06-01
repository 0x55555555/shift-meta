import "eks/EksBuild" as Eks;

Eks.SubModule {
  name: "ShiftMeta"
  toRoot: ""

  references: [
    "eks/EksCore/EksCore.qbs",
    "shift/shift-core/ShiftCore.qbs",
    "shift/shift-core/test/ShiftCoreTest.qbs",
  ]
}
