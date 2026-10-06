.class public final enum Lt7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lt7/a;

.field public static final synthetic d:[Lt7/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt7/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lt7/a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lt7/a;->c:Lt7/a;

    new-instance v1, Lt7/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lt7/a;-><init>(Ljava/lang/String;IIZ)V

    new-instance v2, Lt7/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v5, v4, v3, v3}, Lt7/a;-><init>(Ljava/lang/String;IZZ)V

    filled-new-array {v0, v1, v2}, [Lt7/a;

    move-result-object v0

    sput-object v0, Lt7/a;->d:[Lt7/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p4, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p4, v0}, Lt7/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lt7/a;->a:Z

    .line 4
    iput-boolean p4, p0, Lt7/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7/a;
    .locals 1

    const-class v0, Lt7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7/a;

    return-object p0
.end method

.method public static values()[Lt7/a;
    .locals 1

    sget-object v0, Lt7/a;->d:[Lt7/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7/a;

    return-object v0
.end method
