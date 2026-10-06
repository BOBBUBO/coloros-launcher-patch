.class public interface abstract Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/client/BaseServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceListener"
.end annotation


# virtual methods
.method public abstract onServiceConnected(Landroid/content/ComponentName;)V
.end method

.method public abstract onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
