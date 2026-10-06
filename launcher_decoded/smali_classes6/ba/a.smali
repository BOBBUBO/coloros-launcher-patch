.class public final Lba/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lba/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lba/f;


# direct methods
.method public constructor <init>(Lba/f;)V
    .locals 0

    iput-object p1, p0, Lba/a;->a:Lba/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lba/a;->a:Lba/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba/h;

    sget-object v1, Lpantanal/app/groupcard/plugininterface/AnimAction$Target;->BACKGROUND:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lba/h;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;FF)V

    new-instance v1, Lba/b;

    invoke-direct {v1, p0}, Lba/b;-><init>(Lba/f;)V

    new-instance v2, Lba/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lba/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lba/d;

    invoke-direct {v3, p0}, Lba/d;-><init>(Lba/f;)V

    new-instance v4, Lba/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lba/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lba/h;->e:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, Lba/h;->f:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lba/h;->g:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, Lba/h;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
