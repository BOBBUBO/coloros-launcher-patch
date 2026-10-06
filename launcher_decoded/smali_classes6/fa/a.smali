.class public final enum Lfa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfa/a;

.field public static final enum b:Lfa/a;

.field public static final enum c:Lfa/a;

.field public static final enum d:Lfa/a;

.field public static final enum e:Lfa/a;

.field public static final enum f:Lfa/a;

.field public static final enum g:Lfa/a;

.field public static final enum h:Lfa/a;

.field public static final enum i:Lfa/a;

.field public static final synthetic j:[Lfa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfa/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a;->a:Lfa/a;

    new-instance v1, Lfa/a;

    const-string v2, "INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfa/a;->b:Lfa/a;

    new-instance v2, Lfa/a;

    const-string v3, "ADD_BELOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfa/a;->c:Lfa/a;

    new-instance v3, Lfa/a;

    const-string v4, "ADD_ABOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfa/a;->d:Lfa/a;

    new-instance v4, Lfa/a;

    const-string v5, "DELETE_BELOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfa/a;->e:Lfa/a;

    new-instance v5, Lfa/a;

    const-string v6, "DELETE_ABOVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfa/a;->f:Lfa/a;

    new-instance v6, Lfa/a;

    const-string v7, "SWAP_BELOW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfa/a;->g:Lfa/a;

    new-instance v7, Lfa/a;

    const-string v8, "SWAP_ABOVE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfa/a;->h:Lfa/a;

    new-instance v8, Lfa/a;

    const-string v9, "SILENT_UPDATE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfa/a;->i:Lfa/a;

    filled-new-array/range {v0 .. v8}, [Lfa/a;

    move-result-object v0

    sput-object v0, Lfa/a;->j:[Lfa/a;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/a;
    .locals 1

    const-class v0, Lfa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/a;

    return-object p0
.end method

.method public static values()[Lfa/a;
    .locals 1

    sget-object v0, Lfa/a;->j:[Lfa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/a;

    return-object v0
.end method
