.class public final Lc1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lv1/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/i$b;->b:Lv1/d$a;

    iput-object p1, p0, Lc1/i$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()Lv1/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lc1/i$b;->b:Lv1/d$a;

    return-object p0
.end method
