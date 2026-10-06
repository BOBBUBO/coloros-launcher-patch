.class Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->createSpringAnimation(Ljava/util/List;Ljava/util/List;ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFFFZLcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$animType:Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;

.field final synthetic val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;->val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    iput-object p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;->val$animType:Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;->val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;->val$animType:Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;->onAnimEnd(Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz p0, :cond_0

    const-string p0, "ResizeSpringAnimationHelper"

    const-string/jumbo v0, "springAnimationSet onAnimEnd"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimStart()V
    .locals 2

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_0

    const-string v0, "ResizeSpringAnimationHelper"

    const-string/jumbo v1, "springAnimationSet onAnimStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;->val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$5;->val$animType:Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;->onAnimStart(Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V

    return-void
.end method
