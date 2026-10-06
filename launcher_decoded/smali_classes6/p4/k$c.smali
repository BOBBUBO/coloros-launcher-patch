.class public final Lp4/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lp4/k;->c:Lr5/o;

    sget-object v0, Lp4/k;->c:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
