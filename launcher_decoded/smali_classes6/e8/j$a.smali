.class public final Le8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr7/b;

.field public final b:Le8/h;


# direct methods
.method public constructor <init>(Lr7/b;Le8/h;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/j$a;->a:Lr7/b;

    iput-object p2, p0, Le8/j$a;->b:Le8/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le8/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Le8/j$a;

    iget-object p1, p1, Le8/j$a;->a:Lr7/b;

    iget-object p0, p0, Le8/j$a;->a:Lr7/b;

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

    iget-object p0, p0, Le8/j$a;->a:Lr7/b;

    invoke-virtual {p0}, Lr7/b;->hashCode()I

    move-result p0

    return p0
.end method
