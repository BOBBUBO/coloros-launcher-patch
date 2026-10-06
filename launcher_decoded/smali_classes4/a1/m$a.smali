.class public final La1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La1/m$c;

.field public final b:Lv1/a$c;

.field public c:I


# direct methods
.method public constructor <init>(La1/m$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/m$a$a;

    invoke-direct {v0, p0}, La1/m$a$a;-><init>(La1/m$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lv1/a;->a(ILv1/a$b;)Lv1/a$c;

    move-result-object v0

    iput-object v0, p0, La1/m$a;->b:Lv1/a$c;

    iput-object p1, p0, La1/m$a;->a:La1/m$c;

    return-void
.end method
