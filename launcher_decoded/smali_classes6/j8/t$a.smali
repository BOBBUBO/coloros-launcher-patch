.class public abstract enum Lj8/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/t$a$c;,
        Lj8/t$a$a;,
        Lj8/t$a$d;,
        Lj8/t$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj8/t$a$c;

.field public static final enum b:Lj8/t$a$a;

.field public static final enum c:Lj8/t$a$d;

.field public static final enum d:Lj8/t$a$b;

.field public static final synthetic e:[Lj8/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj8/t$a$c;

    invoke-direct {v0}, Lj8/t$a$c;-><init>()V

    sput-object v0, Lj8/t$a;->a:Lj8/t$a$c;

    new-instance v1, Lj8/t$a$a;

    invoke-direct {v1}, Lj8/t$a$a;-><init>()V

    sput-object v1, Lj8/t$a;->b:Lj8/t$a$a;

    new-instance v2, Lj8/t$a$d;

    invoke-direct {v2}, Lj8/t$a$d;-><init>()V

    sput-object v2, Lj8/t$a;->c:Lj8/t$a$d;

    new-instance v3, Lj8/t$a$b;

    invoke-direct {v3}, Lj8/t$a$b;-><init>()V

    sput-object v3, Lj8/t$a;->d:Lj8/t$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [Lj8/t$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lj8/t$a;->e:[Lj8/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Li8/y1;)Lj8/t$a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lj8/t$a;->b:Lj8/t$a$a;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Li8/s;

    sget-object v1, Lj8/t$a;->d:Lj8/t$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Li8/s;

    iget-object v0, v0, Li8/s;->b:Li8/o0;

    instance-of v0, v0, Li8/x0;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Li8/x0;

    sget-object v2, Lj8/t$a;->c:Lj8/t$a$d;

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lj8/p;->a:Lj8/p;

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lj8/a;->a(ZZLj8/p;Lj8/e;Lj8/g$a;I)Li8/f1;

    move-result-object v0

    invoke-static {p0}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object p0

    sget-object v3, Li8/f1$b$b;->a:Li8/f1$b$b;

    invoke-static {v0, p0, v3}, Li8/c;->a(Li8/f1;Lm8/h;Li8/f1$b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj8/t$a;
    .locals 1

    const-class v0, Lj8/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8/t$a;

    return-object p0
.end method

.method public static values()[Lj8/t$a;
    .locals 1

    sget-object v0, Lj8/t$a;->e:[Lj8/t$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8/t$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Li8/y1;)Lj8/t$a;
.end method
