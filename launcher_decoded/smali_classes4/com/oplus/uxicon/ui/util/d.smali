.class public Lcom/oplus/uxicon/ui/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/util/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/oplus/uxicon/ui/util/c;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/Resources;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/uxicon/ui/util/d;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->i:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->k:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->l:Ljava/util/Map;

    const-string v0, "iconPackName:"

    const-string v1, "OplusIconPackUtil"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/d;->f:Landroid/content/res/Resources;

    new-instance p1, Lcom/oplus/uxicon/ui/util/c;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/oplus/uxicon/ui/util/c;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/d;->c:Lcom/oplus/uxicon/ui/util/c;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/util/d;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    const-string v0, "com.oplus.safecenter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "OplusIconPackUtil"

    if-eqz p0, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/folder/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/launcher3/folder/i0;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 200
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 201
    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    const-string/jumbo p0, "updateIconPackForCustom update icon pack for safecenter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 203
    :cond_1
    new-instance p0, Lcom/android/common/util/e0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/common/util/e0;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 204
    const-string/jumbo p0, "updateIconPackForCustom update icon pack for others"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 205
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.oplus.safecenter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "drawable"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.oplus.safecenter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)F
    .locals 2

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->c:Lcom/oplus/uxicon/ui/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/oplus/uxicon/ui/util/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F

    move-result p2

    .line 106
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "getDrawableNormalizeScale key:"

    const-string v1, "OplusIconPackUtil"

    .line 108
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/d;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_2
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/d;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;FFI)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    const/4 v6, 0x1

    move/from16 v7, p8

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 117
    instance-of v7, v1, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v7, :cond_0

    .line 118
    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/PaintDrawable;

    .line 119
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 120
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    goto :goto_0

    .line 121
    :cond_0
    instance-of v7, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1

    .line 122
    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 124
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v8

    if-nez v8, :cond_1

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 126
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-lez v7, :cond_3

    if-lez v8, :cond_3

    int-to-float v9, v7

    int-to-float v10, v8

    div-float/2addr v9, v10

    if-le v7, v8, :cond_2

    int-to-float v7, v6

    div-float/2addr v7, v9

    float-to-int v7, v7

    move v8, v6

    goto :goto_1

    :cond_2
    if-le v8, v7, :cond_3

    int-to-float v7, v6

    mul-float/2addr v7, v9

    float-to-int v7, v7

    move v8, v7

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v6

    move v8, v7

    .line 128
    :goto_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 129
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 130
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15}, Landroid/graphics/Canvas;-><init>()V

    .line 131
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 132
    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sub-int v11, v6, v8

    .line 133
    div-int/lit8 v11, v11, 0x2

    sub-int v12, v6, v7

    .line 134
    div-int/lit8 v12, v12, 0x2

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    instance-of v13, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v13, :cond_4

    int-to-float v13, v6

    const v16, 0x3c2aaaab

    mul-float v13, v13, v16

    move-object/from16 p2, v14

    float-to-double v13, v13

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 138
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v11, 0x2

    sub-int/2addr v7, v8

    add-int/2addr v7, v11

    .line 139
    invoke-virtual {v1, v11, v11, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    move-object/from16 p2, v14

    add-int/2addr v8, v11

    add-int/2addr v7, v12

    .line 140
    invoke-virtual {v1, v11, v12, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    int-to-float v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float v14, v7, v8

    move/from16 v11, p6

    .line 142
    invoke-virtual {v15, v11, v11, v14, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 143
    iget-object v11, v0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v0, v0, Lcom/oplus/uxicon/ui/util/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v11, 0x40400000    # 3.0f

    sub-float v11, v14, v11

    .line 145
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v14, v14, v11, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 146
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 147
    :cond_5
    invoke-virtual {v1, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 149
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {v10, v0, v0, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_7

    .line 151
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v0

    if-gez v1, :cond_6

    .line 152
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 153
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v6, -0x1

    .line 154
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v6, v0, v5

    mul-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v0, v6

    sub-float v6, v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v15

    move-object/from16 v8, p2

    move/from16 v17, v14

    move v14, v7

    move-object/from16 p0, v15

    move v15, v0

    move-object/from16 v16, v1

    .line 155
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v11, p0

    move v13, v0

    move v14, v0

    move v15, v7

    .line 156
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v7

    .line 157
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v0

    move v13, v6

    move v14, v6

    .line 158
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move-object/from16 v8, p2

    move/from16 v17, v14

    move-object/from16 p0, v15

    .line 159
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    move/from16 v7, v17

    .line 160
    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 161
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 162
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    move v7, v14

    move-object v0, v15

    :goto_4
    if-eqz v2, :cond_8

    .line 166
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 169
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    if-eqz v4, :cond_9

    .line 174
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 176
    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 177
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 178
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v8
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 182
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    .line 183
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 184
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    div-int/lit8 v1, p3, 0x64

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 186
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 187
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 188
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 53
    invoke-static {p1, p2, p3}, Lcom/oplus/uxicon/ui/util/d;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 54
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 55
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "OplusIconPackUtil"

    if-nez p1, :cond_0

    .line 56
    const-string p0, "getDrawableIconForPackage componentName is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/uxicon/ui/util/d$a;

    if-nez v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/uxicon/ui/util/d$a;

    :cond_1
    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/uxicon/ui/util/d$a;

    :cond_2
    if-nez v2, :cond_5

    .line 61
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/oplus/uxicon/ui/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 64
    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/uxicon/ui/util/d$a;

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/oplus/uxicon/ui/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 68
    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/uxicon/ui/util/d$a;

    goto :goto_0

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 69
    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/uxicon/ui/util/d$a;

    :cond_6
    if-eqz v2, :cond_8

    .line 70
    iget v3, v2, Lcom/oplus/uxicon/ui/util/d$a;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    goto :goto_1

    .line 71
    :cond_7
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/d;->f:Landroid/content/res/Resources;

    iget-object v4, v2, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/uxicon/ui/util/d;->e:Ljava/lang/String;

    const-string v6, "drawable"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-lez v3, :cond_8

    .line 72
    iput v3, v2, Lcom/oplus/uxicon/ui/util/d$a;->b:I

    .line 73
    const-string p1, "getDrawableIconForPackage getDrawable id:"

    .line 74
    invoke-static {v3, p1, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/d;->f:Landroid/content/res/Resources;

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 76
    :cond_8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 77
    :cond_9
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 78
    :goto_2
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/d;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_a

    .line 79
    const-string p1, "getDrawableIconForPackage getDrawable id is 0, try mGenerateCache get OK!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 81
    :cond_a
    const-string p0, "getDrawableIconForPackage getDrawable id is 0, try mGenerateCache get null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 87
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_4

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateIconPackDrawable has null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "  CN:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusIconPackUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    const v0, 0x3f7851ec    # 0.97f

    .line 94
    iput v0, p0, Lcom/oplus/uxicon/ui/util/d;->b:F

    .line 95
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/d;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->d:Ljava/lang/String;

    const/16 v3, 0xc8

    invoke-virtual {p0, p2, v2, v3}, Lcom/oplus/uxicon/ui/util/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, v0

    goto :goto_2

    :cond_7
    move-object v3, p2

    .line 96
    :goto_2
    iget-object p2, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    move-object v5, v0

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    iget v1, p0, Lcom/oplus/uxicon/ui/util/d;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    move-object v5, p2

    .line 97
    :goto_3
    iget-object p2, p0, Lcom/oplus/uxicon/ui/util/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object v6, v0

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/oplus/uxicon/ui/util/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/oplus/uxicon/ui/util/d;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    move-object v6, p2

    .line 98
    :goto_4
    iget-object p2, p0, Lcom/oplus/uxicon/ui/util/d;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    move-object v7, v0

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/oplus/uxicon/ui/util/d;->i:Ljava/util/List;

    iget v0, p0, Lcom/oplus/uxicon/ui/util/d;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    move-object v7, p2

    .line 99
    :goto_5
    invoke-virtual {p0, p1, v3}, Lcom/oplus/uxicon/ui/util/d;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)F

    move-result p2

    .line 100
    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/d;->f:Landroid/content/res/Resources;

    iget v0, p0, Lcom/oplus/uxicon/ui/util/d;->b:F

    mul-float/2addr p2, v0

    const v0, 0x3e428f5c    # 0.19f

    add-float v8, p2, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0xc8

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/oplus/uxicon/ui/util/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;FFI)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 101
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/d;->f:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/d;->l:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 5

    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 50
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/d;->f:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v2}, Lcom/oplus/uxicon/ui/util/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    const-string v0, "component"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v3, "drawable"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    const-string v3, "ComponentInfo{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    .line 14
    new-instance v0, Lcom/oplus/uxicon/ui/util/d$a;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/util/d$a;-><init>()V

    .line 15
    iput-object v1, v0, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 5

    const/16 p0, 0x10

    const/4 v0, 0x1

    .line 47
    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic a(Landroid/graphics/drawable/BitmapDrawable;)Z
    .locals 0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 21
    const-string p0, "iconmask"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 22
    const-string p0, "iconback"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 23
    const-string p0, "iconupon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 24
    const-string/jumbo p0, "scale"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 25
    const-string p0, "adaptive_path"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized a(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 7

    const-string/jumbo v0, "parseComposedIcon adaptivePath: "

    const-string/jumbo v1, "parseComposedIcon factor: "

    const-string/jumbo v2, "parseComposedIcon mIconBack size:"

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/util/d;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    monitor-exit p0

    return v5

    .line 28
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v6, 0x1

    if-lt v4, v6, :cond_9

    .line 29
    const-string v4, "iconback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/util/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/bubbles/y1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/y1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusIconPackUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 33
    :cond_1
    const-string v2, "iconmask"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/util/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "iconupon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->i:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/util/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_3
    const-string/jumbo v2, "scale"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    const-string v0, "factor"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 40
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/util/d;->b:F

    .line 42
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusIconPackUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :cond_6
    const-string v1, "adaptive_path"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/d;->d:Ljava/lang/String;

    .line 45
    const-string p1, "OplusIconPackUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/d;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    move v5, v6

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_0
    monitor-exit p0

    return v6

    :cond_9
    monitor-exit p0

    return v5

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    return-object p0
.end method

.method public c()V
    .locals 12

    const-string v0, "getIconResMapFromXml-->XmlPullParserException:"

    const-string v1, "getIconResMapFromXml-->IOException:"

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/d;->f:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/d;->j:Ljava/util/Map;

    const-string v5, "appfilter"

    const-string/jumbo v6, "xml"

    invoke-virtual {v2, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v7, "appfilter.xml"

    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-interface {v6, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_1

    :catch_1
    move-object v5, v6

    goto :goto_0

    :goto_1
    const-string v7, "OplusIconPackUtil"

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {p0, v5, v4}, Lcom/oplus/uxicon/ui/util/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    instance-of p0, v5, Landroid/content/res/XmlResourceParser;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    instance-of p0, v5, Landroid/content/res/XmlResourceParser;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_6

    goto :goto_3

    :catch_3
    move-exception p0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    instance-of p0, v5, Landroid/content/res/XmlResourceParser;

    if-eqz p0, :cond_3

    :goto_2
    check-cast v5, Landroid/content/res/XmlResourceParser;

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_6

    :cond_3
    if-eqz v6, :cond_6

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :goto_4
    instance-of v0, v5, Landroid/content/res/XmlResourceParser;

    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :cond_4
    check-cast v5, Landroid/content/res/XmlResourceParser;

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    :catch_4
    :cond_5
    :goto_5
    throw p0

    :catch_5
    :cond_6
    :goto_6
    const-string/jumbo p0, "theme_iconpack"

    const-string v0, "array"

    invoke-virtual {v2, p0, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "icon_pack"

    invoke-virtual {v2, p0, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_7
    if-eqz p0, :cond_f

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_e

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v5, "_"

    const-string v6, "."

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/oplus/uxicon/ui/util/d$a;

    invoke-direct {v8}, Lcom/oplus/uxicon/ui/util/d$a;-><init>()V

    iput-object v3, v8, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/oplus/uxicon/ui/util/d$a;

    invoke-direct {v5}, Lcom/oplus/uxicon/ui/util/d$a;-><init>()V

    iput-object v3, v5, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getIconResMapFromXml cache size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_f
    const-string p0, "getIconResMapFromXml array id is 0"

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void
.end method
