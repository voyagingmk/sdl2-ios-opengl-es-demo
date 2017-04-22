//
//  Shader.fsh
//  test1
//
//  Created by wyman on 16/04/2017.
//  Copyright © 2017 wyman. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
