.class public final enum Lq6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lq6/c$a;

.field public static final enum d:Lq6/c;

.field public static final enum e:Lq6/c;

.field public static final enum f:Lq6/c;

.field public static final enum g:Lq6/c;

.field public static final synthetic h:[Lq6/c;


# instance fields
.field public final a:Lr7/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq6/c;

    sget-object v1, Lp6/n;->k:Lr7/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lq6/c;-><init>(Ljava/lang/String;ILr7/c;Ljava/lang/String;)V

    sput-object v0, Lq6/c;->d:Lq6/c;

    new-instance v1, Lq6/c;

    sget-object v2, Lp6/n;->e:Lr7/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lq6/c;-><init>(Ljava/lang/String;ILr7/c;Ljava/lang/String;)V

    sput-object v1, Lq6/c;->e:Lq6/c;

    new-instance v2, Lq6/c;

    sget-object v3, Lp6/n;->h:Lr7/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, Lq6/c;-><init>(Ljava/lang/String;ILr7/c;Ljava/lang/String;)V

    sput-object v2, Lq6/c;->f:Lq6/c;

    new-instance v4, Lq6/c;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, Lq6/c;-><init>(Ljava/lang/String;ILr7/c;Ljava/lang/String;)V

    sput-object v4, Lq6/c;->g:Lq6/c;

    filled-new-array {v0, v1, v2, v4}, [Lq6/c;

    move-result-object v0

    sput-object v0, Lq6/c;->h:[Lq6/c;

    new-instance v0, Lq6/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/c;->c:Lq6/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq6/c;->a:Lr7/c;

    iput-object p4, p0, Lq6/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq6/c;
    .locals 1

    const-class v0, Lq6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq6/c;

    return-object p0
.end method

.method public static values()[Lq6/c;
    .locals 1

    sget-object v0, Lq6/c;->h:[Lq6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq6/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lr7/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lq6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    const-string p1, "identifier(\"$classNamePrefix$arity\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
