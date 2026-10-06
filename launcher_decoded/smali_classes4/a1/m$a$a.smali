.class public final La1/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/a$b<",
        "La1/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La1/m$a;


# direct methods
.method public constructor <init>(La1/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/m$a$a;->a:La1/m$a;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, La1/j;

    iget-object p0, p0, La1/m$a$a;->a:La1/m$a;

    iget-object v1, p0, La1/m$a;->a:La1/m$c;

    iget-object p0, p0, La1/m$a;->b:Lv1/a$c;

    invoke-direct {v0, v1, p0}, La1/j;-><init>(La1/m$c;Lv1/a$c;)V

    return-object v0
.end method
