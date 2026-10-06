.class public final enum Lk5/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk5/w$b;

.field public static final enum b:Lk5/w$b;

.field public static final enum c:Lk5/w$b;

.field public static final enum d:Lk5/w$b;

.field public static final enum e:Lk5/w$b;

.field public static final enum f:Lk5/w$b;

.field public static final enum g:Lk5/w$b;

.field public static final enum h:Lk5/w$b;

.field public static final enum i:Lk5/w$b;

.field public static final enum j:Lk5/w$b;

.field public static final synthetic k:[Lk5/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk5/w$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/w$b;->a:Lk5/w$b;

    new-instance v1, Lk5/w$b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5/w$b;->b:Lk5/w$b;

    new-instance v2, Lk5/w$b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk5/w$b;->c:Lk5/w$b;

    new-instance v3, Lk5/w$b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk5/w$b;->d:Lk5/w$b;

    new-instance v4, Lk5/w$b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk5/w$b;->e:Lk5/w$b;

    new-instance v5, Lk5/w$b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk5/w$b;->f:Lk5/w$b;

    new-instance v6, Lk5/w$b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk5/w$b;->g:Lk5/w$b;

    new-instance v7, Lk5/w$b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk5/w$b;->h:Lk5/w$b;

    new-instance v8, Lk5/w$b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk5/w$b;->i:Lk5/w$b;

    new-instance v9, Lk5/w$b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk5/w$b;->j:Lk5/w$b;

    filled-new-array/range {v0 .. v9}, [Lk5/w$b;

    move-result-object v0

    sput-object v0, Lk5/w$b;->k:[Lk5/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/w$b;
    .locals 1

    const-class v0, Lk5/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/w$b;

    return-object p0
.end method

.method public static values()[Lk5/w$b;
    .locals 1

    sget-object v0, Lk5/w$b;->k:[Lk5/w$b;

    invoke-virtual {v0}, [Lk5/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/w$b;

    return-object v0
.end method
