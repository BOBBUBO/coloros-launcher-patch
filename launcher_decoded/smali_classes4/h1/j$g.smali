.class public final enum Lh1/j$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh1/j$g;

.field public static final enum b:Lh1/j$g;

.field public static final synthetic c:[Lh1/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh1/j$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/j$g;->a:Lh1/j$g;

    new-instance v1, Lh1/j$g;

    const-string v2, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/j$g;->b:Lh1/j$g;

    filled-new-array {v0, v1}, [Lh1/j$g;

    move-result-object v0

    sput-object v0, Lh1/j$g;->c:[Lh1/j$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh1/j$g;
    .locals 1

    const-class v0, Lh1/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/j$g;

    return-object p0
.end method

.method public static values()[Lh1/j$g;
    .locals 1

    sget-object v0, Lh1/j$g;->c:[Lh1/j$g;

    invoke-virtual {v0}, [Lh1/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/j$g;

    return-object v0
.end method
