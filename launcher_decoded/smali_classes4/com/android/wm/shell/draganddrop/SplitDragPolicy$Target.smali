.class public Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/SplitDragPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target$Type;
    }
.end annotation


# static fields
.field static final TYPE_FULLSCREEN:I = 0x0

.field static final TYPE_SPLIT_BOTTOM:I = 0x4

.field public static final TYPE_SPLIT_LEFT:I = 0x1

.field static final TYPE_SPLIT_RIGHT:I = 0x3

.field static final TYPE_SPLIT_TOP:I = 0x2


# instance fields
.field final drawRegion:Landroid/graphics/Rect;

.field final hitRegion:Landroid/graphics/Rect;

.field index:I
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
    .end annotation
.end field

.field final type:I
    .annotation runtime Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target$Type;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target {type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
