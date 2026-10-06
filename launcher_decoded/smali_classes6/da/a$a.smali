.class public final enum Lda/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lda/a$a;

.field public static final enum d:Lda/a$a;

.field public static final enum e:Lda/a$a;

.field public static final enum f:Lda/a$a;

.field public static final synthetic g:[Lda/a$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lda/a$a;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lda/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lda/a$a;->c:Lda/a$a;

    new-instance v1, Lda/a$a;

    const-string v2, "GCP_VIEW_ANIMATION_CHILD_CARD"

    const/4 v3, 0x1

    const/16 v4, 0x3e9

    const-string v5, "group_card_animation: child_card"

    invoke-direct {v1, v2, v3, v4, v5}, Lda/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lda/a$a;->d:Lda/a$a;

    new-instance v2, Lda/a$a;

    const-string v3, "GCP_VIEW_ANIMATION_CAROUSEL"

    const/4 v4, 0x2

    const/16 v5, 0x3ea

    const-string v6, "group_card_animation: carousel"

    invoke-direct {v2, v3, v4, v5, v6}, Lda/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lda/a$a;->e:Lda/a$a;

    new-instance v3, Lda/a$a;

    const-string v4, "GCP_VIEW_ANIMATION_CAROUSEL_LAYOUT"

    const/4 v5, 0x3

    const/16 v6, 0x3eb

    const-string v7, "group_card_animation: carousel_layout"

    invoke-direct {v3, v4, v5, v6, v7}, Lda/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lda/a$a;->f:Lda/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lda/a$a;

    move-result-object v0

    sput-object v0, Lda/a$a;->g:[Lda/a$a;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lda/a$a;->a:I

    iput-object p4, p0, Lda/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/a$a;
    .locals 1

    const-class v0, Lda/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/a$a;

    return-object p0
.end method

.method public static values()[Lda/a$a;
    .locals 1

    sget-object v0, Lda/a$a;->g:[Lda/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/a$a;

    return-object v0
.end method
