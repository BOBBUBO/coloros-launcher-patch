.class public Lcom/oplus/compatui/OplusFullscreenSwitchController$CompactWindowEntity;
.super Lcom/oplus/compatui/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compatui/OplusFullscreenSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompactWindowEntity"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 9

    .line 1
    const-string v6, "1.0"

    const/16 v7, 0x64

    const-string v2, "compactwindow"

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/oplus/compatui/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 9

    .line 2
    const-string v6, "1.0"

    const/16 v7, 0x64

    const-string v2, "compactwindow"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/oplus/compatui/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 3
    const-string v6, "1.0"

    const/16 v7, 0x64

    const-string v2, "compactwindow"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/oplus/compatui/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
