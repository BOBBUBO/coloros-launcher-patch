.class public final Le9/f;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public e:Le9/e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Le9/e;Lx5/d;)V
    .locals 0

    iput-object p1, p0, Le9/f;->g:Le9/e;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le9/f;->f:Ljava/lang/Object;

    iget p1, p0, Le9/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le9/f;->h:I

    sget-object p1, Le9/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Le9/f;->g:Le9/e;

    invoke-virtual {p1, p0}, Le9/e;->f(Lx5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
