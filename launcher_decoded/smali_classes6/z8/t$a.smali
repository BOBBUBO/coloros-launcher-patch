.class public final Lz8/t$a;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/t;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x6d,
        0x6e
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lz8/t;

.field public h:Lz8/t;

.field public i:Lz8/h;


# direct methods
.method public constructor <init>(Lz8/t;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lz8/t$a;->g:Lz8/t;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/t$a;->e:Ljava/lang/Object;

    iget p1, p0, Lz8/t$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/t$a;->f:I

    iget-object p1, p0, Lz8/t$a;->g:Lz8/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz8/t;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
