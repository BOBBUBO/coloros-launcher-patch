.class public Lcom/nearme/instant/xcard/CardStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_AVAILABLE:I = 0x1

.field public static final STATUS_INCOMPATIBLE:I = 0x3

.field public static final STATUS_NOT_FOUND:I = -0x1

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final STATUS_UPDATE:I = 0x2


# instance fields
.field private status:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/nearme/instant/xcard/CardStatus;->status:I

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardStatus;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/nearme/instant/xcard/CardStatus;->status:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardStatus;->uri:Ljava/lang/String;

    return-void
.end method
