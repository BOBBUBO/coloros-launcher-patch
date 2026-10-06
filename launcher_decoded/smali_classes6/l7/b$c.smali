.class public final Ll7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ll7/b;


# direct methods
.method public constructor <init>(Ll7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/b$c;->a:Ll7/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lr7/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lr7/f;)Lk7/u$b;
    .locals 1

    invoke-virtual {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll7/e;

    invoke-direct {p1, p0}, Ll7/e;-><init>(Ll7/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lr7/f;Lw7/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lr7/f;Lr7/b;Lr7/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lr7/b;Lr7/f;)Lk7/u$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
