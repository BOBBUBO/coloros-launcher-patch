.class public Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapTarget"
.end annotation


# instance fields
.field private final distanceMultiplier:F

.field public isMiddleTarget:Z

.field public final position:I

.field public final snapPosition:I
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 4
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 5
    iput p3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->distanceMultiplier:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->distanceMultiplier:F

    return p0
.end method


# virtual methods
.method public getPosition()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    return p0
.end method
