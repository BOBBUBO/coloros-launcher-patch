.class public abstract Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLocation(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider$LocationCallback;)V
.end method
