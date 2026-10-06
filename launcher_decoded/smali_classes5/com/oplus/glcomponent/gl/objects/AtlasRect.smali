.class public Lcom/oplus/glcomponent/gl/objects/AtlasRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/objects/AtlasRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ/\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010$\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/objects/AtlasRect;",
        "Lcom/oplus/glcomponent/gl/utils/Disposable;",
        "",
        "anti",
        "",
        "width",
        "height",
        "Lcom/oplus/glcomponent/math/Vector3;",
        "vertexOffset",
        "Lcom/oplus/glcomponent/math/Vector4;",
        "textureOffset",
        "<init>",
        "(ZFFLcom/oplus/glcomponent/math/Vector3;Lcom/oplus/glcomponent/math/Vector4;)V",
        "",
        "positionLocation",
        "textureCoordLocation",
        "Lr5/b0;",
        "bindAttribute",
        "(II)V",
        "attributeLocation",
        "componentCount",
        "offset",
        "totalComponent",
        "(IIII)V",
        "unbindAttribute",
        "draw",
        "()V",
        "dispose",
        "updateData",
        "(ZFFLcom/oplus/glcomponent/math/Vector4;)V",
        "Lcom/oplus/glcomponent/gl/data/VertexArray;",
        "mVertexArray",
        "Lcom/oplus/glcomponent/gl/data/VertexArray;",
        "mWidth",
        "F",
        "mHeight",
        "mVertexOffset",
        "Lcom/oplus/glcomponent/math/Vector3;",
        "mTextureOffset",
        "Lcom/oplus/glcomponent/math/Vector4;",
        "mAnti",
        "Z",
        "Companion",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/glcomponent/gl/objects/AtlasRect$Companion;

.field private static final POSITION_COMPONENT_COUNT:I = 0x3

.field private static final TEXTURE_COOR_COMPONENT_COUNT:I = 0x2

.field private static final TOTAL_COMPONENT_COUNT:I = 0x5


# instance fields
.field private mAnti:Z

.field private mHeight:F

.field private mTextureOffset:Lcom/oplus/glcomponent/math/Vector4;

.field private mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

.field private mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/objects/AtlasRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->Companion:Lcom/oplus/glcomponent/gl/objects/AtlasRect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/glcomponent/gl/objects/AtlasRect;-><init>(ZFFLcom/oplus/glcomponent/math/Vector3;Lcom/oplus/glcomponent/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFFLcom/oplus/glcomponent/math/Vector3;Lcom/oplus/glcomponent/math/Vector4;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string/jumbo v4, "vertexOffset"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "textureOffset"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v1, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mAnti:Z

    if-eqz v1, :cond_0

    move/from16 v4, p2

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    .line 4
    :goto_0
    iput v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    if-eqz v1, :cond_1

    move/from16 v5, p3

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    .line 5
    :goto_1
    iput v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    .line 6
    iput-object v2, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    .line 7
    iput-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mTextureOffset:Lcom/oplus/glcomponent/math/Vector4;

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v5, 0x14

    const/16 v22, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    .line 8
    new-array v1, v5, [F

    neg-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v23

    add-float v23, v23, v4

    aput v23, v1, v6

    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v23

    add-float v23, v23, v4

    aput v23, v1, v21

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v4

    aput v4, v1, v7

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getX()F

    move-result v4

    aput v4, v1, v20

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getY()F

    move-result v4

    aput v4, v1, v22

    .line 9
    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v19

    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v18

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v4

    aput v4, v1, v17

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getZ()F

    move-result v4

    aput v4, v1, v16

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getY()F

    move-result v4

    aput v4, v1, v15

    .line 10
    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v14

    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v13

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v4

    aput v4, v1, v12

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getX()F

    move-result v4

    aput v4, v1, v11

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getW()F

    move-result v4

    aput v4, v1, v10

    .line 11
    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v9

    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v5

    add-float/2addr v5, v4

    aput v5, v1, v8

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v2

    const/16 v4, 0x11

    aput v2, v1, v4

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getZ()F

    move-result v2

    const/16 v4, 0x12

    aput v2, v1, v4

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getW()F

    move-result v2

    const/16 v3, 0x13

    aput v2, v1, v3

    goto/16 :goto_2

    .line 12
    :cond_2
    new-array v1, v5, [F

    neg-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v23

    add-float v23, v23, v4

    aput v23, v1, v6

    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v23

    add-float v23, v23, v4

    aput v23, v1, v21

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v4

    aput v4, v1, v7

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getX()F

    move-result v4

    aput v4, v1, v20

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getW()F

    move-result v4

    aput v4, v1, v22

    .line 13
    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v19

    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v18

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v4

    aput v4, v1, v17

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getX()F

    move-result v4

    aput v4, v1, v16

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getY()F

    move-result v4

    aput v4, v1, v15

    .line 14
    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v14

    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v13

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v4

    aput v4, v1, v12

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getZ()F

    move-result v4

    aput v4, v1, v11

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getW()F

    move-result v4

    aput v4, v1, v10

    .line 15
    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v7

    add-float/2addr v7, v4

    aput v7, v1, v9

    iget v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v5

    add-float/2addr v5, v4

    aput v5, v1, v8

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v2

    const/16 v4, 0x11

    aput v2, v1, v4

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getZ()F

    move-result v2

    const/16 v4, 0x12

    aput v2, v1, v4

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/glcomponent/math/Vector4;->getY()F

    move-result v2

    const/16 v3, 0x13

    aput v2, v1, v3

    .line 16
    :goto_2
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/glcomponent/gl/data/VertexArray;

    array-length v1, v1

    invoke-direct {v3, v1, v2}, Lcom/oplus/glcomponent/gl/data/VertexArray;-><init>(ILjava/nio/Buffer;)V

    iput-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    return-void
.end method

.method public synthetic constructor <init>(ZFFLcom/oplus/glcomponent/math/Vector3;Lcom/oplus/glcomponent/math/Vector4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/high16 p3, -0x40000000    # -2.0f

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 21
    new-instance p4, Lcom/oplus/glcomponent/math/Vector3;

    invoke-direct {p4, p3, p3, p3}, Lcom/oplus/glcomponent/math/Vector3;-><init>(FFF)V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 22
    new-instance p5, Lcom/oplus/glcomponent/math/Vector4;

    invoke-direct {p5, p3, p3, p3, p3}, Lcom/oplus/glcomponent/math/Vector4;-><init>(FFFF)V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 23
    invoke-direct/range {p2 .. p7}, Lcom/oplus/glcomponent/gl/objects/AtlasRect;-><init>(ZFFLcom/oplus/glcomponent/math/Vector3;Lcom/oplus/glcomponent/math/Vector4;)V

    return-void
.end method

.method public static synthetic updateData$default(Lcom/oplus/glcomponent/gl/objects/AtlasRect;ZFFLcom/oplus/glcomponent/math/Vector4;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    move p1, p6

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->updateData(ZFFLcom/oplus/glcomponent/math/Vector4;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bindAttribute(II)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1
    iget-object v3, p0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/oplus/glcomponent/gl/data/VertexArray;->setAttribute(IIII)V

    :cond_0
    if-eq p2, v2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/oplus/glcomponent/gl/data/VertexArray;->setAttribute(IIII)V

    :cond_1
    return-void
.end method

.method public final bindAttribute(IIII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/glcomponent/gl/data/VertexArray;->setAttribute(IIII)V

    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/data/VertexArray;->dispose()V

    return-void
.end method

.method public draw()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/data/VertexArray;->beforeDraw()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/data/VertexArray;->afterDraw()V

    return-void
.end method

.method public final unbindAttribute(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    invoke-virtual {v1, p1}, Lcom/oplus/glcomponent/gl/data/VertexArray;->disableVertexAttribute(I)V

    :cond_0
    if-eq p2, v0, :cond_1

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    invoke-virtual {p0, p2}, Lcom/oplus/glcomponent/gl/data/VertexArray;->disableVertexAttribute(I)V

    :cond_1
    return-void
.end method

.method public final updateData(ZFFLcom/oplus/glcomponent/math/Vector4;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string/jumbo v3, "offset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mAnti:Z

    if-eqz v1, :cond_0

    move/from16 v3, p2

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :goto_0
    iput v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    if-eqz v1, :cond_1

    move/from16 v4, p3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    iput v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    iput-object v2, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mTextureOffset:Lcom/oplus/glcomponent/math/Vector4;

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v4, 0x14

    const/16 v21, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    new-array v1, v4, [F

    neg-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    iget-object v7, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v7}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v7

    add-float/2addr v7, v3

    aput v7, v1, v6

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    div-float/2addr v3, v4

    iget-object v7, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v7}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v7

    add-float/2addr v7, v3

    aput v7, v1, v20

    iget-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v3}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v3

    aput v3, v1, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getX()F

    move-result v3

    aput v3, v1, v19

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getY()F

    move-result v3

    aput v3, v1, v21

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v18

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v17

    iget-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v3}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v3

    aput v3, v1, v16

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getZ()F

    move-result v3

    aput v3, v1, v15

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getY()F

    move-result v3

    aput v3, v1, v14

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    neg-float v3, v3

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v13

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    neg-float v3, v3

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v12

    iget-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v3}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v3

    aput v3, v1, v11

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getX()F

    move-result v3

    aput v3, v1, v10

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getW()F

    move-result v3

    aput v3, v1, v9

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v8

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    neg-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v4

    add-float/2addr v4, v3

    const/16 v3, 0x10

    aput v4, v1, v3

    iget-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v3}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v3

    const/16 v4, 0x11

    aput v3, v1, v4

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getZ()F

    move-result v3

    const/16 v4, 0x12

    aput v3, v1, v4

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getW()F

    move-result v2

    const/16 v3, 0x13

    aput v2, v1, v3

    goto/16 :goto_2

    :cond_2
    new-array v1, v4, [F

    neg-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    iget-object v7, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v7}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v7

    add-float/2addr v7, v3

    aput v7, v1, v6

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    div-float/2addr v3, v4

    iget-object v7, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v7}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v7

    add-float/2addr v7, v3

    aput v7, v1, v20

    iget-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v3}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v3

    aput v3, v1, v5

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getX()F

    move-result v3

    aput v3, v1, v19

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getW()F

    move-result v3

    aput v3, v1, v21

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v18

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v17

    iget-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v3}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v3

    aput v3, v1, v16

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getX()F

    move-result v3

    aput v3, v1, v15

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getY()F

    move-result v3

    aput v3, v1, v14

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    neg-float v3, v3

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v13

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    neg-float v3, v3

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v12

    iget-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v3}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v3

    aput v3, v1, v11

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getZ()F

    move-result v3

    aput v3, v1, v10

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getW()F

    move-result v3

    aput v3, v1, v9

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mWidth:F

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v1, v8

    iget v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mHeight:F

    neg-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v4}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v4

    add-float/2addr v4, v3

    const/16 v3, 0x10

    aput v4, v1, v3

    iget-object v3, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexOffset:Lcom/oplus/glcomponent/math/Vector3;

    invoke-virtual {v3}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result v3

    const/16 v4, 0x11

    aput v3, v1, v4

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getZ()F

    move-result v3

    const/16 v4, 0x12

    aput v3, v1, v4

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/glcomponent/math/Vector4;->getY()F

    move-result v2

    const/16 v3, 0x13

    aput v2, v1, v3

    :goto_2
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iget-object v0, v0, Lcom/oplus/glcomponent/gl/objects/AtlasRect;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    array-length v1, v1

    const-string v3, "buffer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1, v2}, Lcom/oplus/glcomponent/gl/data/VertexArray;->updateData(IILjava/nio/Buffer;)V

    return-void
.end method
