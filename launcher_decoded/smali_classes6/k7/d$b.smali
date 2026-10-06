.class public final enum Lk7/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk7/d$b;

.field public static final enum b:Lk7/d$b;

.field public static final enum c:Lk7/d$b;

.field public static final synthetic d:[Lk7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk7/d$b;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7/d$b;->a:Lk7/d$b;

    new-instance v1, Lk7/d$b;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7/d$b;->b:Lk7/d$b;

    new-instance v2, Lk7/d$b;

    const-string v3, "DELEGATE_FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk7/d$b;->c:Lk7/d$b;

    filled-new-array {v0, v1, v2}, [Lk7/d$b;

    move-result-object v0

    sput-object v0, Lk7/d$b;->d:[Lk7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/d$b;
    .locals 1

    const-class v0, Lk7/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/d$b;

    return-object p0
.end method

.method public static values()[Lk7/d$b;
    .locals 1

    sget-object v0, Lk7/d$b;->d:[Lk7/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/d$b;

    return-object v0
.end method
