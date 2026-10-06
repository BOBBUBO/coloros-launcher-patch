.class public final Lp4/f;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation runtime Lx5/f;
    c = "com.pantanal.server.content.decision.SceneDecisionCenter"
    f = "SceneDecisionCenter.kt"
    l = {
        0x181
    }
    m = "fetchPresetCardWithTimeout"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp4/h;

.field public g:I


# direct methods
.method public constructor <init>(Lp4/h;Lx5/d;)V
    .locals 0

    iput-object p1, p0, Lp4/f;->f:Lp4/h;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/f;->e:Ljava/lang/Object;

    iget p1, p0, Lp4/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/f;->g:I

    iget-object p1, p0, Lp4/f;->f:Lp4/h;

    invoke-static {p1, p0}, Lp4/h;->a(Lp4/h;Lx5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
