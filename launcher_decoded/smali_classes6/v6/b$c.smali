.class public final Lv6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/b;-><init>(Lh8/o;Lr7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls6/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/b;


# direct methods
.method public constructor <init>(Lv6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b$c;->a:Lv6/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv6/y;

    iget-object p0, p0, Lv6/b$c;->a:Lv6/b;

    invoke-direct {v0, p0}, Lv6/y;-><init>(Ls6/e;)V

    return-object v0
.end method
