.class public final Ls5/y0$a;
.super Ls5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/y0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls5/b<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Ls5/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/y0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/y0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/y0$a;->e:Ls5/y0;

    invoke-virtual {p1}, Ls5/a;->size()I

    move-result v0

    iput v0, p0, Ls5/y0$a;->c:I

    iget p1, p1, Ls5/y0;->c:I

    iput p1, p0, Ls5/y0$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Ls5/y0$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ls5/b;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls5/y0$a;->e:Ls5/y0;

    iget-object v2, v1, Ls5/y0;->a:[Ljava/lang/Object;

    iget v3, p0, Ls5/y0$a;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Ls5/b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Ls5/b;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Ls5/y0;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Ls5/y0$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls5/y0$a;->c:I

    :goto_0
    return-void
.end method
