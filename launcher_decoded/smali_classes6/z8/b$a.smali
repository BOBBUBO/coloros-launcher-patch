.class public final Lz8/b$a;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->f(Ly8/x;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14a
    }
    m = "collectTo"
.end annotation


# instance fields
.field public e:Ly8/x;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lz8/b;Lx5/d;)V
    .locals 0

    iput-object p1, p0, Lz8/b$a;->g:Lz8/b;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8/b$a;->f:Ljava/lang/Object;

    iget p1, p0, Lz8/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/b$a;->h:I

    iget-object p1, p0, Lz8/b$a;->g:Lz8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz8/b;->f(Ly8/x;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
