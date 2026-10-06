.class public final Lv6/b$b;
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
        "Lb8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/b;


# direct methods
.method public constructor <init>(Lv6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b$b;->a:Lv6/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/h;

    iget-object p0, p0, Lv6/b$b;->a:Lv6/b;

    invoke-virtual {p0}, Lv6/b;->P()Lb8/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lb8/h;-><init>(Lb8/j;)V

    return-object v0
.end method
