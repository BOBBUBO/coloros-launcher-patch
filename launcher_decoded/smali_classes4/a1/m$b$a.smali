.class public final La1/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/a$b<",
        "La1/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La1/m$b;


# direct methods
.method public constructor <init>(La1/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/m$b$a;->a:La1/m$b;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, La1/n;

    iget-object p0, p0, La1/m$b$a;->a:La1/m$b;

    iget-object v1, p0, La1/m$b;->a:Ld1/a;

    iget-object v5, p0, La1/m$b;->e:La1/m;

    iget-object v6, p0, La1/m$b;->f:La1/m;

    iget-object v2, p0, La1/m$b;->b:Ld1/a;

    iget-object v3, p0, La1/m$b;->c:Ld1/a;

    iget-object v4, p0, La1/m$b;->d:Ld1/a;

    iget-object v7, p0, La1/m$b;->g:Lv1/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La1/n;-><init>(Ld1/a;Ld1/a;Ld1/a;Ld1/a;La1/m;La1/m;Lv1/a$c;)V

    return-object v8
.end method
