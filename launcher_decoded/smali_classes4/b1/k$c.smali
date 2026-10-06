.class public final Lb1/k$c;
.super Lb1/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/b<",
        "Lb1/k$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Lb1/j;
    .locals 1

    new-instance v0, Lb1/k$b;

    invoke-direct {v0, p0}, Lb1/k$b;-><init>(Lb1/k$c;)V

    return-object v0
.end method
