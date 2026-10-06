.class public final Lf7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr7/f;

.field public final b:Li7/g;


# direct methods
.method public constructor <init>(Lr7/f;Li7/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/n$a;->a:Lr7/f;

    iput-object p2, p0, Lf7/n$a;->b:Li7/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf7/n$a;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/n$a;

    iget-object p1, p1, Lf7/n$a;->a:Lr7/f;

    iget-object p0, p0, Lf7/n$a;->a:Lr7/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf7/n$a;->a:Lr7/f;

    invoke-virtual {p0}, Lr7/f;->hashCode()I

    move-result p0

    return p0
.end method
