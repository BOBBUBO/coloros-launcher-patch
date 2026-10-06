.class public final La1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/a$b<",
        "La1/v<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 0

    new-instance p0, La1/v;

    invoke-direct {p0}, La1/v;-><init>()V

    return-object p0
.end method
