.class final Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $blendColor:I

.field final synthetic $blurRadius:I

.field final synthetic $colorMode:I

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $mixColor:I

.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;Landroid/content/Context;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$ctx:Landroid/content/Context;

    iput p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$blendColor:I

    iput p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$mixColor:I

    iput p5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$blurRadius:I

    iput p6, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$colorMode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMLayerBlurDrawable$p(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getBlurDrawable()Lcom/oplus/posteffect/BlurDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/folder/big/BigFolderUtil;->getBigFolderDefaultBgColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPlaceHolderColor(I)V

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMLayerBlurDrawable$p(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getBlurDrawable()Lcom/oplus/posteffect/BlurDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v15, Lcom/oplus/posteffect/BlurParam;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lcom/oplus/posteffect/BlurParam;-><init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget v3, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$blendColor:I

    iget v4, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$mixColor:I

    iget v5, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$blurRadius:I

    iget v0, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;->$colorMode:I

    .line 4
    invoke-static {v2, v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$toUXRadius(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$toUXMode(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$intColorToHex(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$intColorToHex(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "setBlurParams blurRadius="

    const-string v10, ", colorMode="

    const-string v11, " blendColor="

    .line 6
    invoke-static {v9, v6, v10, v7, v11}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mixColor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v6, "OplusBlurProperties"

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 9
    invoke-virtual {v2, v5}, Lcom/oplus/posteffect/BlurParam;->setBlurRadius(I)V

    .line 10
    invoke-virtual {v2, v0, v3, v4}, Lcom/oplus/posteffect/BlurParam;->setMaterialParams(III)V

    .line 11
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setMBlurParam(Lcom/oplus/posteffect/BlurParam;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setBlurParams(Lcom/oplus/posteffect/BlurParam;)V

    :cond_2
    return-void
.end method
