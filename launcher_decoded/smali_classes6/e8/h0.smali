.class public final Le8/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/h0$a;
    }
.end annotation


# static fields
.field public static final a:Le8/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/h0;->a:Le8/h0;

    return-void
.end method

.method public static a(Lm7/j;)Ls6/b0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Le8/h0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    sget-object v0, Ls6/b0;->a:Ls6/b0;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ls6/b0;->b:Ls6/b0;

    goto :goto_1

    :cond_2
    sget-object v0, Ls6/b0;->d:Ls6/b0;

    goto :goto_1

    :cond_3
    sget-object v0, Ls6/b0;->c:Ls6/b0;

    :cond_4
    :goto_1
    return-object v0
.end method
