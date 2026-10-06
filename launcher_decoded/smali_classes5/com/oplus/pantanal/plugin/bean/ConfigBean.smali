.class public Lcom/oplus/pantanal/plugin/bean/ConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/pantanal/plugin/bean/ConfigBean;",
        "",
        "()V",
        "restartVersion",
        "",
        "getRestartVersion",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "base-plugin-manage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final restartVersion:Ljava/lang/Long;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRestartVersion()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->restartVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->version:I

    return p0
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->version:I

    return-void
.end method
