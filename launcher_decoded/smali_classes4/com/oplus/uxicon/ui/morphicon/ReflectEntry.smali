.class public final Lcom/oplus/uxicon/ui/morphicon/ReflectEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00a3\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2*\u0010\u001a\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001bj\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\u001cH\u0007\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/ReflectEntry;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "createMorphIcon",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "cn",
        "Landroid/content/ComponentName;",
        "spanX",
        "",
        "spanY",
        "iconConfig",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "isThemedMonoIcon",
        "",
        "requestUpdateFromRemote",
        "iconDownloadTimeout",
        "",
        "roundRectRadius",
        "",
        "smoothWeight",
        "iconWidth",
        "iconheight",
        "outExtras",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/uxicon/helper/IconConfig;ZZJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/uxicon/ui/morphicon/ReflectEntry;

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_ReflectEntry"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/ReflectEntry;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/morphicon/ReflectEntry;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/ReflectEntry;->INSTANCE:Lcom/oplus/uxicon/ui/morphicon/ReflectEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/uxicon/helper/IconConfig;ZZJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "II",
            "Lcom/oplus/uxicon/helper/IconConfig;",
            "ZZJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p13

    const-string v10, "context"

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cn"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconConfig"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "createMorphIcon from reflect. cn:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", span["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " x "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "], isThemedMonoIcon:"

    const-string v13, ", iconDownloadTimeout:"

    invoke-static {v3, v12, v13, v11, v5}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", requestUpdateFromRemote:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MorphIcon_ReflectEntry"

    invoke-virtual {v10, v12, v11}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    invoke-direct {v10}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;-><init>()V

    invoke-virtual {v10, v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->isThemedMonoIcon(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconDownloadTimeout(J)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->requestUpdateFromRemote(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->roundRectRadius(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->smoothWeight(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconWidth(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    if-eqz p12, :cond_1

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconHeight(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v2

    invoke-static {p0, p1, v4, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->loadMorphUxIcon(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRuntime()Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;->getMaskPath()Landroid/graphics/Path;

    move-result-object v1

    const-string/jumbo v3, "runtime_mask_path"

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRuntime()Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;->getDrawingRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string/jumbo v3, "runtime_drawing_rect"

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRuntime()Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;->getIconDownloading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "runtime_icon_downloading"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
