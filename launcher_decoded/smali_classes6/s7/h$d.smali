.class public final Ls7/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/g$a<",
        "Ls7/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ls7/x;

.field public final c:Z


# direct methods
.method public constructor <init>(ILs7/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls7/h$d;->a:I

    iput-object p2, p0, Ls7/h$d;->b:Ls7/x;

    iput-boolean p3, p0, Ls7/h$d;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls7/h$d;

    iget p0, p0, Ls7/h$d;->a:I

    iget p1, p1, Ls7/h$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final d(Ls7/p$a;Ls7/p;)Ls7/h$a;
    .locals 0

    check-cast p1, Ls7/h$a;

    check-cast p2, Ls7/h;

    invoke-virtual {p1, p2}, Ls7/h$a;->e(Ls7/h;)Ls7/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getLiteJavaType()Ls7/y;
    .locals 0

    iget-object p0, p0, Ls7/h$d;->b:Ls7/x;

    iget-object p0, p0, Ls7/x;->a:Ls7/y;

    return-object p0
.end method

.method public final getLiteType()Ls7/x;
    .locals 0

    iget-object p0, p0, Ls7/h$d;->b:Ls7/x;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Ls7/h$d;->a:I

    return p0
.end method

.method public final isPacked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isRepeated()Z
    .locals 0

    iget-boolean p0, p0, Ls7/h$d;->c:Z

    return p0
.end method
