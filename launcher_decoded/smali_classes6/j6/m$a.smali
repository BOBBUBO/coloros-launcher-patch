.class public final enum Lj6/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj6/m$a;

.field public static final enum b:Lj6/m$a;

.field public static final enum c:Lj6/m$a;

.field public static final synthetic d:[Lj6/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj6/m$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/m$a;->a:Lj6/m$a;

    new-instance v1, Lj6/m$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6/m$a;->b:Lj6/m$a;

    new-instance v2, Lj6/m$a;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj6/m$a;->c:Lj6/m$a;

    filled-new-array {v0, v1, v2}, [Lj6/m$a;

    move-result-object v0

    sput-object v0, Lj6/m$a;->d:[Lj6/m$a;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/m$a;
    .locals 1

    const-class v0, Lj6/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/m$a;

    return-object p0
.end method

.method public static values()[Lj6/m$a;
    .locals 1

    sget-object v0, Lj6/m$a;->d:[Lj6/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/m$a;

    return-object v0
.end method
