//
//  PointGeometry.swift
//  Satin
//
//  Created by Reza Ali on 10/9/19.
//

import simd

open class PointGeometry: Geometry {
    public override init() {
        super.init()
        self.setup()
    }

    func setupData() {
        primitiveType = .point
        vertexData.append(
            Vertex(position: [0.0, 0.0, 0.0, 1.0], normal: [0.0, 0.0, 1.0], uv: [0.0, 0.0])
        )
    }
}
