.class public final Lcom/oplus/seedling/sdk/callback/InitCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/callback/InitCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onPluginCheckUpdateResult(Lcom/oplus/seedling/sdk/callback/InitCallback;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/IPluginUpdateObserver$DefaultImpls;->onPluginCheckUpdateResult(Lcom/oplus/seedling/sdk/seedling/IPluginUpdateObserver;II)V

    return-void
.end method
