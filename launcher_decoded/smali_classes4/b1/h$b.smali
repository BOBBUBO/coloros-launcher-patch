.class public final Lb1/h$b;
.super Lb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/b<",
        "Lb1/h$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Lb1/j;
    .locals 1

    new-instance v0, Lb1/h$a;

    invoke-direct {v0, p0}, Lb1/h$a;-><init>(Lb1/h$b;)V

    return-object v0
.end method
