.class Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus$FloatViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatViewState"
.end annotation


# instance fields
.field mPackageName:Ljava/lang/String;

.field mScaleLeft:F

.field mScaleRight:F

.field mUserId:I

.field side:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus$FloatViewState;->mScaleLeft:F

    .line 4
    iput v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus$FloatViewState;->mScaleRight:F

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus$FloatViewState;->side:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus$FloatViewState;-><init>()V

    return-void
.end method
