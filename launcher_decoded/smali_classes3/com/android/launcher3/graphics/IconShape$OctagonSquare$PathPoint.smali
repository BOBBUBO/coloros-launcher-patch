.class Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape$OctagonSquare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathPoint"
.end annotation


# instance fields
.field private final mEnd:Landroid/graphics/Point;

.field private final mLineTo:Landroid/graphics/Point;

.field private final mQuadCtrl1:Landroid/graphics/Point;

.field private final mQuadCtrl2:Landroid/graphics/Point;

.field private final mQuadEnd1:Landroid/graphics/Point;

.field private final mQuadEnd2:Landroid/graphics/Point;

.field private final mStart:Landroid/graphics/Point;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mStart:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadCtrl1:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadEnd1:Landroid/graphics/Point;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mLineTo:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadCtrl2:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadEnd2:Landroid/graphics/Point;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mEnd:Landroid/graphics/Point;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mEnd:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mLineTo:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadCtrl1:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadCtrl2:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadEnd1:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadEnd2:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mStart:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Point;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->set(Landroid/graphics/Point;FF)V

    return-void
.end method

.method private static set(Landroid/graphics/Point;FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->x:I

    float-to-int p1, p2

    iput p1, p0, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathPoint:\nStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mStart:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmQuadCtrl1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadCtrl1:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmQuadEnd1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadEnd1:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmLineTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mLineTo:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmQuadCtrl2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadCtrl2:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmQuadEnd2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mQuadEnd2:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare$PathPoint;->mEnd:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
