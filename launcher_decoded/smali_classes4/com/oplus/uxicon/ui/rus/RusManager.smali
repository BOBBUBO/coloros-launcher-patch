.class public Lcom/oplus/uxicon/ui/rus/RusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/rus/RusManager$a;
    }
.end annotation


# static fields
.field public static final MORPH_ICONS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/rus/RusManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RusManager"

.field private static final fgRedrawAdded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final fgRedrawIgnore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gameApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/oplus/uxicon/ui/rus/RusManager;


# instance fields
.field private mRusBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 84

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/rus/RusManager;->MORPH_ICONS:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.heytap.themestore"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oplus/uxicon/ui/rus/RusManager;->fgRedrawIgnore:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v82, "com.valvesoftware.android.steam.community"

    const-string v83, "com.google.android.gms"

    const-string v1, "com.oneplus.filemanager"

    const-string v2, "com.amazon.mShop.android.shopping"

    const-string v3, "com.google.android.gms"

    const-string v4, "com.coloros.alarmclock"

    const-string v5, "com.coloros.gallery3d"

    const-string v6, "com.finshell.wallet"

    const-string v7, "com.coloros.note"

    const-string v8, "com.baidu.BaiduMap"

    const-string v9, "com.tencent.map"

    const-string v10, "com.cat.readall"

    const-string v11, "com.jingdong.app.mall"

    const-string v12, "com.taobao.idlefish"

    const-string v13, "com.ss.android.article.news"

    const-string v14, "com.dragon.read"

    const-string v15, "com.ss.android.ugc.live"

    const-string v16, "com.baidu.homework"

    const-string v17, "com.ss.android.article.lite"

    const-string v18, "com.unionpay"

    const-string v19, "com.sankuai.meituan.takeoutnew"

    const-string v20, "com.xhey.xcamera"

    const-string v21, "com.taobao.taobao"

    const-string v22, "com.taobao.litetao"

    const-string v23, "com.document.cam.scanner"

    const-string v24, "cn.soulapp.android"

    const-string v25, "com.clover.daysmatter"

    const-string v26, "com.cubic.autohome"

    const-string v27, "com.xueersi.abczone"

    const-string v28, "com.ss.android.yumme.video"

    const-string v29, "com.shuqi.controller"

    const-string/jumbo v30, "net.huanci.hsjpro"

    const-string v31, "io.dcloud.H576E6CC7"

    const-string v32, "com.taobao.trip"

    const-string v33, "com.tencent.weread"

    const-string v34, "com.ydtx.camera"

    const-string v35, "com.gstarmc.android"

    const-string v36, "cn.TuHu.android"

    const-string v37, "com.xunmeng.merchant"

    const-string v38, "com.seewo.easicare.pro"

    const-string v39, "com.bokecc.dance"

    const-string v40, "com.xiwei.logistics"

    const-string v41, "com.p1.mobile.putong"

    const-string v42, "com.xingjiabi.shengsheng"

    const-string/jumbo v43, "me.yidui"

    const-string v44, "com.lingyue.zebraloan"

    const-string v45, "com.ecolog.gtsaugus"

    const-string v46, "com.ganji.android"

    const-string v47, "com.iflytek.elpmobile.smartlearning"

    const-string v48, "com.wudaokou.hippo"

    const-string v49, "com.sankuai.meituan.dispatch.crowdsource"

    const-string v50, "com.zuoyebang.knowledge"

    const-string v51, "com.youloft.calendar"

    const-string v52, "com.cs_credit_bank"

    const-string v53, "com.babycloud.hanju"

    const-string v54, "com.bee.weathesafety"

    const-string v55, "com.huaxiaozhu.rider"

    const-string v56, "com.baidu.searchbox.tomas"

    const-string v57, "com.alibaba.wireless"

    const-string v58, "com.sankuai.meituan.meituanwaimaibusiness"

    const-string v59, "cn.jthj.turbobunny"

    const-string v60, "com.tencent.transfer"

    const-string v61, "com.kwai.m2u"

    const-string v62, "com.tianqiyubao2345"

    const-string v63, "com.dw.btime"

    const-string v64, "com.A17zuoye.mobile.homework"

    const-string v65, "com.cyclotron.in"

    const-string/jumbo v66, "net.oneplus.forums"

    const-string v67, "com.oneplus.member"

    const-string v68, "com.oneplus.mall"

    const-string v69, "com.oneplus.filemanager"

    const-string v70, "com.oneplus.gallery"

    const-string v71, "com.oneplus.deskclock"

    const-string v72, "com.instagram.android"

    const-string v73, "com.zing.zalo"

    const-string v74, "com.duolingo"

    const-string v75, "live.shorttv.apps"

    const-string v76, "com.amazon.mShop.android.shopping"

    const-string v77, "com.newleaf.app.android.victor"

    const-string v78, "com.alibaba.aliexpresshd"

    const-string v79, "com.getsomeheadspace.android"

    const-string/jumbo v80, "net.one97.paytm"

    const-string v81, "com.finshell.fin"

    filled-new-array/range {v1 .. v83}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oplus/uxicon/ui/rus/RusManager;->fgRedrawAdded:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v55, "com.kiloo.subwaysurf"

    const-string v56, "com.mobile.legends"

    const-string v1, "com.larus.nova"

    const-string v2, "com.hicorenational.antifraud"

    const-string v3, "cn.jj"

    const-string v4, "com.netease.dwrg.nearme.gamecenter"

    const-string v5, "com.netease.mc.nearme.gamecenter"

    const-string v6, "com.outfit7.talkingtomgoldrun.nearme.gamecenter"

    const-string v7, "com.netease.sky.nearme.gamecenter"

    const-string v8, "com.netease.yhtj.nearme.gamecenter"

    const-string v9, "com.tencent.jkchess"

    const-string v10, "com.tencent.lolm"

    const-string v11, "com.tencent.KiHan"

    const-string v12, "com.tencent.mf.uam"

    const-string v13, "com.tencent.nfsonline"

    const-string v14, "com.tencent.tmgp.dfm"

    const-string v15, "com.wepie.snake.nearme.gamecenter"

    const-string v16, "com.tencent.tmgp.supercell.clashofclans"

    const-string v17, "com.tencent.tmgp.speedmobile"

    const-string v18, "com.tencent.tmgp.sgame"

    const-string v19, "com.miHoYo.Yuanshen"

    const-string v20, "com.tencent.mf.uam"

    const-string v21, "com.happyelements.AndroidAnimal"

    const-string v22, "com.minitech.miniworld.nearme.gamecenter"

    const-string v23, "com.tencent.tmgp.cf"

    const-string v24, "com.tencent.tmgp.pubgmhd"

    const-string v25, "com.netease.party.nearme.gamecenter"

    const-string v26, "com.tencent.ig"

    const-string v27, "com.qqgame.hlddz"

    const-string v28, "com.tencent.letsgo"

    const-string v29, "com.sinyee.babybus.recommendapp"

    const-string v30, "com.kiloo.subwaysurf"

    const-string v31, "com.tencent.tmgp.cod"

    const-string v32, "com.xueersi.abczone"

    const-string v33, "com.kwai.m2u"

    const-string v34, "com.handsgo.jiakao.android"

    const-string v35, "com.ssimulator.net.nearme.gamecenter"

    const-string v36, "com.tuyoo.doudizhu.android3d.nearme.gamecenter"

    const-string v37, "com.sofunny.Sausage"

    const-string v38, "com.zengame.zrttddz.nearme.gamecenter"

    const-string v39, "com.fuzhoudream.haveskineveryday"

    const-string v40, "com.pbyw.wadmm.nearme.gamecenter"

    const-string v41, "com.miHoYo.hkrpg"

    const-string v42, "com.nearme.gamecenter.ddz.nearme.gamecenter"

    const-string v43, "com.jieyatzhj02.nearme.gamecenter"

    const-string v44, "com.bee.weathesafety"

    const-string v45, "com.katanlabs.matchballgame"

    const-string v46, "com.fullmetalgamedev.fruitshooting"

    const-string v47, "com.bitmango.go.bubblepop"

    const-string v48, "com.block.juggle"

    const-string v49, "com.fullmetalgamedev.aquablockspuzzleseas"

    const-string v50, "com.mojang.minecraftpe"

    const-string v51, "com.neptune.domino"

    const-string v52, "com.devsisters.cookieadventure"

    const-string v53, "com.dts.freefireth"

    const-string v54, "com.ludo.king"

    filled-new-array/range {v1 .. v56}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oplus/uxicon/ui/rus/RusManager;->gameApps:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/rus/RusManager;->MORPH_ICONS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/uxicon/ui/rus/RusManager;
    .locals 2

    sget-object v0, Lcom/oplus/uxicon/ui/rus/RusManager;->sInstance:Lcom/oplus/uxicon/ui/rus/RusManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/uxicon/ui/rus/RusManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/rus/RusManager;->sInstance:Lcom/oplus/uxicon/ui/rus/RusManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/uxicon/ui/rus/RusManager;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/rus/RusManager;-><init>()V

    sput-object v1, Lcom/oplus/uxicon/ui/rus/RusManager;->sInstance:Lcom/oplus/uxicon/ui/rus/RusManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/uxicon/ui/rus/RusManager;->sInstance:Lcom/oplus/uxicon/ui/rus/RusManager;

    return-object v0
.end method

.method public static putItem(Ljava/lang/String;Lcom/oplus/uxicon/ui/rus/RusManager$a;)V
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/rus/RusManager;->MORPH_ICONS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(Landroid/content/Context;)V
    .locals 4

    const-string v0, "destroy"

    const-string v1, "RusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/rus/RusManager;->mRusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/rus/RusManager;->mRusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterReceiver failed! e="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/oplus/uxicon/ui/rus/RusManager;->mRusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    sput-object v2, Lcom/oplus/uxicon/ui/rus/RusManager;->sInstance:Lcom/oplus/uxicon/ui/rus/RusManager;

    return-void
.end method

.method public hasShortcutRes(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 8

    const-string v0, "init"

    const-string v1, "RusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/rus/RusManager;->mRusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/uxicon/ui/rus/RusBroadcastReceiver;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/rus/RusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/rus/RusManager;->mRusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/rus/RusManager;->mRusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string/jumbo v5, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerReceiver failed! e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/rus/RusManager;->mRusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/rus/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public isFgRedraw(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/rus/RusManager;->fgRedrawIgnore:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget-object p0, Lcom/oplus/uxicon/ui/rus/RusManager;->fgRedrawAdded:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sget-object p0, Lcom/oplus/uxicon/ui/rus/RusManager;->MORPH_ICONS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/uxicon/ui/rus/RusManager$a;

    const-string v2, "RusManager"

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/oplus/uxicon/ui/rus/RusManager$a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFgRedraw found pkgName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fgRedraw:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    const-string p0, "isFgRedraw RUS not found pkgName:"

    invoke-static {p0, p1, v2}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isGameApp(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/rus/RusManager;->gameApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isGameApp pkgName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isGameApp:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RusManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isSupportMorphIcon(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
