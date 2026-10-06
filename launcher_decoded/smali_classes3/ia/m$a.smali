.class public final Lia/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/m;-><init>(Lg4/b;Lpantanal/app/bean/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lia/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lia/m;


# direct methods
.method public constructor <init>(Lia/m;)V
    .locals 0

    iput-object p1, p0, Lia/m$a;->a:Lia/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lia/m$a;->a:Lia/m;

    iget-object v0, p0, Lia/m;->b:Lpantanal/app/bean/Configuration;

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object v0

    sget-object v1, Lpantanal/app/bean/Mode;->RENDER:Lpantanal/app/bean/Mode;

    if-ne v0, v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ServiceManagerProxy"

    const-string v4, ",clientProxyManager return null because mode = Mode.RENDER "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lia/k;->j:Lia/k$a;

    iget-object p0, p0, Lia/m;->b:Lpantanal/app/bean/Configuration;

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object p0

    invoke-virtual {v0, p0}, Lia/k$a;->a(Lpantanal/app/bean/Entrance;)Lia/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method
