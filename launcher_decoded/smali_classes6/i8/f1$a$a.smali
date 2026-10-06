.class public final Li8/f1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Li8/f;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li8/f1$a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Li8/f;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Li8/f1$a$a;->a:Z

    return-void
.end method
